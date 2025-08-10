# Kobralost's gmodstore addons languages
Here, you have all languages files of **[Kobralost's addons](https://www.gmodstore.com/users/kobralost/addons)**.

## Collaboration
If you spot a **mistake** or want to **add a new language** to an addon, you can contribute directly from GitHub's web interface! Follow this complete step-by-step tutorial:

## � Complete Step-by-Step Tutorial

### Step 1: Create a Fork 🍴

1. **Visit the main repository**: Go to [KB-GModStore/gmodstore-languages](https://github.com/KB-GModStore/gmodstore-languages)
2. **Click the "Fork" button** in the top-right corner of the page
3. **Select your account** as the destination for the fork
4. **Wait for the fork creation** - GitHub will create your personal copy
5. **You're now on your fork!** The URL should be `https://github.com/YOUR_USERNAME/gmodstore-languages`

### Step 2: Navigate to the Language Files 📁

1. **Browse the addon folders** - each addon has its own directory
2. **Find your target addon** (e.g., `realistic_cardealer/`, `zeros_bloodlab/`)
3. **Enter the language subfolder**:
   - Usually `languages/` or `[addon_name]_languages/`
   - Example: `realistic_cardealer/realistic_cardealer/languages/`

**Repository structure examples**:
```
realistic_cardealer/
└── realistic_cardealer/
    └── languages/
        ├── sh_language_en.lua  ← English (reference)
        ├── sh_language_fr.lua  ← French
        ├── sh_language_de.lua  ← German
        └── ...

zeros_bloodlab/
└── zbl_languages/
    ├── sh_zbl_language_en.lua  ← English (reference)
    ├── sh_zbl_language_fr.lua  ← French
    └── ...
```

### Step 3: Choose Your Action 🎯

#### Option A: Fix an Existing Language

1. **Click on the language file** you want to fix (e.g., `sh_language_fr.lua`)
2. **Click the ✏️ (pencil) icon** to edit the file
3. **Make your corrections** directly in the web editor
4. **Example correction**:
   ```lua
   // Before (typo)
   ["enterDealerName"] = "Entrer le nom du concessionaire",
   
   // After (fixed)
   ["enterDealerName"] = "Entrer le nom du concessionnaire",
   ```

#### Option B: Add a New Language

1. **First, open the English reference file** (usually `sh_language_en.lua`)
2. **Copy all the content** (Ctrl+A, then Ctrl+C)
3. **Go back to the languages folder**
4. **Click "Add file" → "Create new file"**
5. **Name your file**: Use the pattern `sh_language_XX.lua` (replace XX with your language code)
   - Examples: `sh_language_de.lua`, `sh_zbl_language_es.lua`
6. **Paste the English content** (Ctrl+V)
7. **Translate each line** to your language

**Translation example**:
```lua
// English reference
RCD.Language["en"] = {
    ["undefined"] = "undefined",
    ["groups"] = "GROUPS",
    ["vehicles"] = "VEHICLES",
}

// German translation
RCD.Language["de"] = {
    ["undefined"] = "undefiniert",
    ["groups"] = "GRUPPEN", 
    ["vehicles"] = "FAHRZEUGE",
}
```

### Step 4: Commit Your Changes 💾

1. **Scroll down to the "Commit changes" section**
2. **Write a clear commit message**:
   - For fixes: `Fix: Correct French spelling in realistic_cardealer`
   - For new languages: `Add: German translation for zeros_bloodlab`
   - For updates: `Update: Improve Spanish translations in realistic_properties`
3. **Add a description** (optional but helpful):
   ```
   - Fixed 3 spelling errors in French translations
   - Corrected dealer/concessionnaire terminology
   - Verified all strings display correctly
   ```
4. **Select "Commit directly to the main branch"** 
5. **Click "Commit changes"**

### Step 5: Create a Pull Request 📋

1. **GitHub will show a banner** saying "This branch is X commits ahead of KB-GModStore:main"
2. **Click "Contribute" → "Open pull request"**
3. **Review the changes** GitHub shows you
4. **Write a descriptive title**:
   - `Add complete German translation for Realistic Car Dealer`
   - `Fix French spelling errors in Zeros Blood Lab`
   - `Update and improve Spanish translations`
5. **Add a detailed description**:
   ```markdown
   ## Changes Made
   - Added complete German translation (325 strings)
   - All translations tested in-game
   - Used consistent terminology throughout
   
   ## Testing
   - ✅ All text displays correctly
   - ✅ No text overflow issues
   - ✅ Proper encoding for special characters
   ```
6. **Click "Create pull request"**

### Step 6: Follow Up 👀

1. **Your PR appears** in the [original repository's pull requests](https://github.com/KB-GModStore/gmodstore-languages/pulls)
2. **Maintainers will review** your contribution
3. **You might receive feedback** - be ready to make adjustments
4. **Once approved**, your changes will be merged and automatically synchronized!

### 🗣️ Language Codes Reference

| Code   | Language            | Example File           |
| ------ | ------------------- | ---------------------- |
| `en`   | English             | `sh_language_en.lua`   |
| `fr`   | French              | `sh_language_fr.lua`   |
| `de`   | German              | `sh_language_de.lua`   |
| `es`   | Spanish             | `sh_language_es.lua`   |
| `it`   | Italian             | `sh_language_it.lua`   |
| `pt`   | Portuguese          | `sh_language_pt.lua`   |
| `ptbr` | Portuguese (Brazil) | `sh_language_ptbr.lua` |
| `ru`   | Russian             | `sh_language_ru.lua`   |
| `pl`   | Polish              | `sh_language_pl.lua`   |
| `cn`   | Chinese             | `sh_language_cn.lua`   |
| `tr`   | Turkish             | `sh_language_tr.lua`   |

### 💡 Pro Tips

- **Always use the English file as reference** - it's the most complete
- **Test your translations in-game** if possible
- **Keep the Lua syntax intact** - don't modify brackets, quotes, or commas
- **Stay consistent** with terminology throughout the file
- **Use proper encoding** for special characters (é, ñ, ü, etc.)
- **Don't hesitate to contribute** - even small fixes are valuable!

### 📋 Real Examples

**Realistic Car Dealer structure**:
```lua
RCD.Language["fr"] = {
    ["undefined"] = "indéfini",
    ["adminMenuConfig"] = "ADMIN MENU - CONFIGURATION", 
    ["groups"] = "GROUPES",
    ["vehicles"] = "VEHICULES",
}
```

**Zeros Blood Lab structure**:
```lua
if (zbl.config.SelectedLanguage == "fr") then
    zbl.language.General["LabTitle"] = "$PlayerName - Laboratoire Génétique"
    zbl.language.General["analyzing"] = "analyse en cours"
    zbl.language.General["Analyze"] = "Analyser"
end
```

---

*Thank you for contributing to the Kobralost community! 🎉*
