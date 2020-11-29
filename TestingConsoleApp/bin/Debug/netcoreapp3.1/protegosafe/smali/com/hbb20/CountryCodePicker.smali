.class public Lcom/hbb20/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;,
        Lcom/hbb20/CountryCodePicker$DialogEventsListener;,
        Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;,
        Lcom/hbb20/CountryCodePicker$FailureListener;,
        Lcom/hbb20/CountryCodePicker$OnCountryChangeListener;,
        Lcom/hbb20/CountryCodePicker$TextGravity;,
        Lcom/hbb20/CountryCodePicker$AutoDetectionPref;,
        Lcom/hbb20/CountryCodePicker$PhoneNumberType;,
        Lcom/hbb20/CountryCodePicker$Language;
    }
.end annotation


# instance fields
.field public CCP_PREF_FILE:Ljava/lang/String;

.field public areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

.field public arrowColor:I

.field public autoDetectCountryEnabled:Z

.field public autoDetectLanguageEnabled:Z

.field public borderFlagColor:I

.field public ccpClickable:Z

.field public ccpDialogInitialScrollToSelection:Z

.field public ccpDialogShowFlag:Z

.field public ccpDialogShowNameCode:Z

.field public ccpDialogShowPhoneCode:Z

.field public ccpDialogShowTitle:Z

.field public ccpTextgGravity:I

.field public ccpUseDummyEmojiForPreview:Z

.field public ccpUseEmoji:Z

.field public codePicker:Lcom/hbb20/CountryCodePicker;

.field public contentColor:I

.field public context:Landroid/content/Context;

.field public countryChangedDueToAreaCode:Z

.field public countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

.field public countryDetectionBasedOnAreaAllowed:Z

.field public countryPreference:Ljava/lang/String;

.field public currentCountryGroup:Lcom/hbb20/CCPCountryGroup;

.field public currentTextGravity:Lcom/hbb20/CountryCodePicker$TextGravity;

.field public customClickListener:Landroid/view/View$OnClickListener;

.field public customDefaultLanguage:Lcom/hbb20/CountryCodePicker$Language;

.field public customDialogTextProvider:Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;

.field public customMasterCountriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field public customMasterCountriesParam:Ljava/lang/String;

.field public defaultCCPCountry:Lcom/hbb20/CCPCountry;

.field public defaultCountryCode:I

.field public defaultCountryNameCode:Ljava/lang/String;

.field public detectCountryWithAreaCode:Z

.field public dialogBackgroundColor:I

.field public dialogEventsListener:Lcom/hbb20/CountryCodePicker$DialogEventsListener;

.field public dialogKeyboardAutoPopup:Z

.field public dialogSearchEditTextTintColor:I

.field public dialogTextColor:I

.field public dialogTypeFace:Landroid/graphics/Typeface;

.field public dialogTypeFaceStyle:I

.field public editText_registeredCarrierNumber:Landroid/widget/EditText;

.field public excludedCountriesParam:Ljava/lang/String;

.field public failureListener:Lcom/hbb20/CountryCodePicker$FailureListener;

.field public fastScrollerBubbleColor:I

.field public fastScrollerBubbleTextAppearance:I

.field public fastScrollerHandleColor:I

.field public formattingTextWatcher:Lcom/hbb20/InternationalPhoneTextWatcher;

.field public hintExampleNumberEnabled:Z

.field public hintExampleNumberType:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public holder:Landroid/widget/RelativeLayout;

.field public holderView:Landroid/view/View;

.field public imageViewArrow:Landroid/widget/ImageView;

.field public imageViewFlag:Landroid/widget/ImageView;

.field public internationalFormattingOnly:Z

.field public languageToApply:Lcom/hbb20/CountryCodePicker$Language;

.field public lastCheckedAreaCode:Ljava/lang/String;

.field public lastCursorPosition:I

.field public linearFlagBorder:Landroid/widget/LinearLayout;

.field public linearFlagHolder:Landroid/widget/LinearLayout;

.field public mInflater:Landroid/view/LayoutInflater;

.field public numberAutoFormattingEnabled:Z

.field public onCountryChangeListener:Lcom/hbb20/CountryCodePicker$OnCountryChangeListener;

.field public originalHint:Ljava/lang/String;

.field public phoneNumberValidityChangeListener:Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;

.field public phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public preferredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field public relativeClickConsumer:Landroid/widget/RelativeLayout;

.field public rememberLastSelection:Z

.field public reportedValidity:Z

.field public searchAllowed:Z

.field public selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public selectedCCPCountry:Lcom/hbb20/CCPCountry;

.field public selectionMemoryTag:Ljava/lang/String;

.field public showArrow:Z

.field public showCloseIcon:Z

.field public showFastScroller:Z

.field public showFlag:Z

.field public showFullName:Z

.field public showNameCode:Z

.field public showPhoneCode:Z

.field public textView_selectedCountry:Landroid/widget/TextView;

.field public validityTextWatcher:Landroid/text/TextWatcher;

.field public xmlWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "CCP_PREF_FILE"

    .line 2
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    .line 6
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    .line 7
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 8
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    .line 10
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    .line 11
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 12
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 13
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    .line 14
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    .line 15
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    .line 16
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    .line 17
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 18
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 19
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 20
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    .line 21
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 22
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    .line 23
    sget-object v2, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const-string v2, "ccp_last_selection"

    .line 24
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/16 v2, -0x63

    .line 25
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    .line 26
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    .line 27
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    .line 28
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 29
    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$Language;

    .line 30
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    .line 31
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    .line 32
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    .line 33
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    const-string v0, "notSet"

    .line 34
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->lastCursorPosition:I

    .line 37
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 38
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    .line 39
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 40
    new-instance v1, Lcom/hbb20/CountryCodePicker$1;

    invoke-direct {v1, p0}, Lcom/hbb20/CountryCodePicker$1;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "CCP_PREF_FILE"

    .line 44
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    .line 48
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    .line 49
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 50
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    .line 52
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    .line 53
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 54
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 55
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    .line 56
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    .line 57
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    .line 58
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    .line 59
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 60
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 61
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 62
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    .line 63
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 64
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    .line 65
    sget-object v2, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const-string v2, "ccp_last_selection"

    .line 66
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/16 v2, -0x63

    .line 67
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    .line 68
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    .line 69
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    .line 70
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 71
    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$Language;

    .line 72
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    .line 73
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    .line 74
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    .line 75
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    const-string v0, "notSet"

    .line 76
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->lastCursorPosition:I

    .line 79
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 80
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    .line 81
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 82
    new-instance v0, Lcom/hbb20/CountryCodePicker$1;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$1;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    .line 83
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {p0, p2}, Lcom/hbb20/CountryCodePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "CCP_PREF_FILE"

    .line 86
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    const-string p3, ""

    .line 87
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 88
    sget-object p3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 p3, 0x1

    .line 89
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    .line 90
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    .line 91
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 92
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    .line 94
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    .line 95
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 96
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 97
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    .line 98
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    .line 99
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    .line 100
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    .line 101
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 102
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 103
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 104
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    .line 105
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 106
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    .line 107
    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const-string v1, "ccp_last_selection"

    .line 108
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/16 v1, -0x63

    .line 109
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    .line 110
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    .line 111
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    .line 112
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 113
    sget-object v1, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$Language;

    .line 114
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    .line 115
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    .line 116
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    .line 117
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    const-string p3, "notSet"

    .line 118
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const/4 p3, 0x0

    .line 119
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    .line 120
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->lastCursorPosition:I

    .line 121
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z

    .line 122
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    .line 123
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 124
    new-instance p3, Lcom/hbb20/CountryCodePicker$1;

    invoke-direct {p3, p0}, Lcom/hbb20/CountryCodePicker$1;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    .line 125
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    .line 126
    invoke-virtual {p0, p2}, Lcom/hbb20/CountryCodePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/CCPCountry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    move-result-object p0

    return-object p0
.end method

.method private getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$Language;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/hbb20/CountryCodePicker$Language;->code:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v4, Lcom/hbb20/CountryCodePicker$Language;->country:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, v4, Lcom/hbb20/CountryCodePicker$Language;->script:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hbb20/CountryCodePicker$2;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$2;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private getDefaultCountry()Lcom/hbb20/CCPCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    return-object v0
.end method

.method private getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method private getHolderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    return-object v0
.end method

.method private getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->createInstance(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->phoneUtil:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    return-object v0
.end method

.method private getSelectedCountry()Lcom/hbb20/CCPCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/CCPCountry;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/CCPCountry;

    return-object v0
.end method

.method private getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UAN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PAGER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 7
    :pswitch_4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 8
    :pswitch_5
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOIP:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 9
    :pswitch_6
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 10
    :pswitch_7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 11
    :pswitch_8
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 12
    :pswitch_9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 13
    :pswitch_a
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 14
    :pswitch_b
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setCustomDefaultLanguage(Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateLanguageToApply()V

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/CCPCountry;

    .line 4
    iget-object v1, v1, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    return-void
.end method

.method private setDefaultCountry(Lcom/hbb20/CCPCountry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    return-void
.end method

.method private setHolder(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->holder:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private setHolderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final applyTextGravity(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$TextGravity;->LEFT:Lcom/hbb20/CountryCodePicker$TextGravity;

    iget v0, v0, Lcom/hbb20/CountryCodePicker$TextGravity;->enumIndex:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$TextGravity;->CENTER:Lcom/hbb20/CountryCodePicker$TextGravity;

    iget v0, v0, Lcom/hbb20/CountryCodePicker$TextGravity;->enumIndex:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public getCcpDialogShowFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    return v0
.end method

.method public getCcpDialogShowNameCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    return v0
.end method

.method public getCcpDialogShowTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    return v0
.end method

.method public getContentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    return v0
.end method

.method public getCurrentTextGravity()Lcom/hbb20/CountryCodePicker$TextGravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->currentTextGravity:Lcom/hbb20/CountryCodePicker$TextGravity;

    return-object v0
.end method

.method public getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$Language;

    return-object v0
.end method

.method public getCustomMasterCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    return-object v0
.end method

.method public getCustomMasterCountriesParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    iget-object v0, v0, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDefaultCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogBackgroundColor:I

    return v0
.end method

.method public getDialogEventsListener()Lcom/hbb20/CountryCodePicker$DialogEventsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->dialogEventsListener:Lcom/hbb20/CountryCodePicker$DialogEventsListener;

    return-object v0
.end method

.method public getDialogSearchEditTextTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogSearchEditTextTintColor:I

    return v0
.end method

.method public getDialogTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogTextColor:I

    return v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/hbb20/CCPCountry;->dialogTitle:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/hbb20/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/hbb20/CCPCountry;->dialogTitle:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->customDialogTextProvider:Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;->getCCPDialogTitle(Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getDialogTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->dialogTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getDialogTypeFaceStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->dialogTypeFaceStyle:I

    return v0
.end method

.method public getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    return-object v0
.end method

.method public getFastScrollerBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    return v0
.end method

.method public getFastScrollerBubbleTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    return v0
.end method

.method public getFastScrollerHandleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    return v0
.end method

.method public getFormattedFullNumber()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v2

    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v2, v0, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->format(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "CCP"

    const-string v1, "getFullNumber: Could not parse number"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumber()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->E164:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->format(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "CCP"

    const-string v1, "getFullNumber: Could not parse number"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumberWithPlus()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->E164:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->format(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "CCP"

    const-string v1, "getFullNumber: Could not parse number"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHolder()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->holder:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getImageViewFlag()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateLanguageToApply()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    return-object v0
.end method

.method public getNoResultACK()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/hbb20/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/hbb20/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/hbb20/CCPCountry;->noResultFoundAckMessage:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->customDialogTextProvider:Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;->getCCPDialogNoResultACK(Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getSearchHintText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/hbb20/CCPCountry;->loadedLibraryMasterListLanguage:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/hbb20/CCPCountry;->searchHintMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/hbb20/CCPCountry;->loadDataFromXML(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/hbb20/CCPCountry;->searchHintMessage:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->customDialogTextProvider:Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;->getCCPDialogSearchHintText(Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountryEnglishName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    move-result-object v0

    iget-object v0, v0, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView_selectedCountry()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    return-object v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_width"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const-string v2, "fill_parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->xmlWidth:Ljava/lang/String;

    const-string v2, "match_parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hbb20/R$layout;->layout_full_width_code_picker:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/hbb20/R$layout;->layout_code_picker:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->textView_selectedCountry:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->countryCodeHolder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->holder:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->imageView_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->image_flag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->linear_flag_holder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    .line 12
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->linear_flag_border:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->linearFlagBorder:Landroid/widget/LinearLayout;

    .line 13
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->holderView:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->rlClickConsumer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p0, p0, Lcom/hbb20/CountryCodePicker;->codePicker:Lcom/hbb20/CountryCodePicker;

    if-eqz p1, :cond_1c

    .line 15
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/hbb20/R$styleable;->CountryCodePicker:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    :try_start_0
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showNameCode:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    .line 17
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_autoFormatNumber:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    .line 18
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showPhoneCode:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    .line 19
    sget v2, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showPhoneCode:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    .line 20
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showNameCode:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    .line 21
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showTitle:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    .line 22
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_useFlagEmoji:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    .line 23
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_useDummyEmojiForPreview:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    .line 24
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showFlag:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    .line 25
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_initialScrollToSelection:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    .line 26
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showFullName:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    .line 27
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showFastScroller:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    .line 28
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_fastScroller_bubbleColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    .line 29
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_fastScroller_handleColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    .line 30
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_fastScroller_bubbleTextAppearance:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    .line 31
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_autoDetectLanguage:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    .line 32
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_areaCodeDetectedCountry:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 33
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_rememberLastSelection:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    .line 34
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_hintExampleNumber:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    .line 35
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_internationalFormattingOnly:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    .line 36
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_hintExampleNumberType:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 37
    invoke-static {}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->values()[Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 38
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_selectionMemoryTag:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "CCP_last_selection"

    .line 39
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    .line 40
    :cond_3
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_countryAutoDetectionPref:I

    const/16 v2, 0x7b

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->values()[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 43
    iget-object v7, v6, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->representation:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 44
    :cond_5
    sget-object v6, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 45
    :goto_2
    iput-object v6, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 46
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_autoDetectCountry:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    .line 47
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showArrow:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showArrow:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :goto_3
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showCloseIcon:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->showCloseIcon:Z

    .line 51
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showFlag:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->showFlag(Z)V

    .line 52
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_keyboardAutoPopup:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogKeyboardAutoPopup(Z)V

    .line 53
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_defaultLanguage:I

    sget-object v4, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 54
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 55
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_4

    .line 56
    :cond_7
    sget-object v1, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    .line 57
    :goto_4
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$Language;

    .line 58
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateLanguageToApply()V

    .line 59
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_customMasterCountries:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    .line 60
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_excludedCountries:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_8

    .line 62
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->refreshCustomMasterList()V

    .line 63
    :cond_8
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_countryPreference:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->countryPreference:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->refreshPreferredCountries()V

    .line 66
    :cond_9
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_textGravity:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_textGravity:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    .line 68
    :cond_a
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->ccpTextgGravity:I

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->applyTextGravity(I)V

    .line 69
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_defaultNameCode:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "IN"

    if-eqz v1, :cond_d

    .line 70
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 71
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_b

    .line 72
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 73
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 74
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    goto :goto_5

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 76
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 77
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_e

    .line 78
    invoke-static {v2}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 79
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 80
    :cond_e
    :goto_7
    sget v4, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_defaultPhoneCode:I

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    if-nez v1, :cond_12

    if-eq v4, v5, :cond_12

    .line 81
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_10

    if-eq v4, v5, :cond_f

    .line 82
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v5

    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v1, v5, v6, v4}, Lcom/hbb20/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/CCPCountry;

    move-result-object v1

    if-nez v1, :cond_f

    const/16 v4, 0x5b

    .line 83
    :cond_f
    invoke-virtual {p0, v4}, Lcom/hbb20/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    .line 84
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    goto :goto_8

    .line 85
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hbb20/CCPCountry;->getCountryForCodeFromEnglishList(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "91"

    .line 86
    invoke-static {v1}, Lcom/hbb20/CCPCountry;->getCountryForCodeFromEnglishList(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v1

    .line 87
    :cond_11
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 89
    :cond_12
    :goto_8
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    move-result-object v1

    if-nez v1, :cond_13

    .line 90
    invoke-static {v2}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromEnglishList(Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    .line 91
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/CCPCountry;

    move-result-object v1

    if-nez v1, :cond_13

    .line 92
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    .line 93
    :cond_13
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->autoDetectCountryEnabled:Z

    if-eqz v1, :cond_14

    .line 94
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_14

    .line 95
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setAutoDetectedCountry(Z)V

    .line 96
    :cond_14
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->rememberLastSelection:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_15

    .line 97
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->CCP_PREF_FILE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 99
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setCountryForNameCode(Ljava/lang/String;)V

    .line 100
    :cond_15
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_arrowColor:I

    const/16 v2, -0x63

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setArrowColor(I)V

    .line 102
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 103
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_contentColor:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_9

    .line 104
    :cond_16
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_contentColor:I

    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hbb20/R$color;->defaultContentColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :goto_9
    if-eq v1, v2, :cond_17

    .line 105
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setContentColor(I)V

    .line 106
    :cond_17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 107
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_flagBorderColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_a

    .line 108
    :cond_18
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_flagBorderColor:I

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/hbb20/R$color;->defaultBorderFlagColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :goto_a
    if-eqz v1, :cond_19

    .line 109
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setFlagBorderColor(I)V

    .line 110
    :cond_19
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_backgroundColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogBackgroundColor(I)V

    .line 111
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_textColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogTextColor(I)V

    .line 112
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_searchEditTextTint:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogSearchEditTextTintColor(I)V

    .line 113
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_textSize:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lez v1, :cond_1a

    .line 114
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 117
    :cond_1a
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_arrowSize:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lez v1, :cond_1b

    .line 118
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 119
    :cond_1b
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_allowSearch:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    .line 120
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_clickable:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setCcpClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d

    :goto_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    throw v0

    .line 124
    :cond_1c
    :goto_d
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final isAlreadyInList(Lcom/hbb20/CCPCountry;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hbb20/CCPCountry;",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/CCPCountry;

    .line 2
    iget-object v0, v0, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isValidFullNumber()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/CCPCountry;

    .line 3
    iget-object v3, v3, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/CCPCountry;

    .line 5
    iget-object v3, v3, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->isValidNumber(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    const-string v2, "No editText for Carrier number found."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/hbb20/CountryCodeDialog;->dialog:Landroid/app/Dialog;

    .line 4
    sput-object v0, Lcom/hbb20/CountryCodeDialog;->context:Landroid/content/Context;

    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public refreshCustomMasterList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v5, v0}, Lcom/hbb20/CountryCodePicker;->isAlreadyInList(Lcom/hbb20/CCPCountry;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    .line 9
    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hbb20/CCPCountry;->getLibraryMasterCountryList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hbb20/CCPCountry;

    .line 15
    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    .line 16
    iget-object v5, v3, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 20
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    .line 21
    :cond_7
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    goto :goto_3

    .line 22
    :cond_8
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/CCPCountry;

    .line 25
    invoke-virtual {v1}, Lcom/hbb20/CCPCountry;->log()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public refreshPreferredCountries()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryPreference:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->countryPreference:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v8

    if-eqz v7, :cond_4

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hbb20/CCPCountry;

    .line 7
    iget-object v8, v7, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-static {v6, v8, v5}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {p0, v7, v0}, Lcom/hbb20/CountryCodePicker;->isAlreadyInList(Lcom/hbb20/CCPCountry;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 13
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    goto :goto_4

    .line 14
    :cond_7
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    goto :goto_4

    .line 15
    :cond_8
    :goto_3
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    .line 16
    :goto_4
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hbb20/CCPCountry;

    .line 18
    invoke-virtual {v1}, Lcom/hbb20/CCPCountry;->log()V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public resetToDefaultCountry()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    .line 2
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setArrowSize(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setAutoDetectedCountry(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->representation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 2
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->representation:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "phone"

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 7
    :pswitch_1
    :try_start_3
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 12
    :pswitch_2
    :try_start_5
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 16
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->failureListener:Lcom/hbb20/CountryCodePicker$FailureListener;

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->failureListener:Lcom/hbb20/CountryCodePicker$FailureListener;

    invoke-interface {v3}, Lcom/hbb20/CountryCodePicker$FailureListener;->onCountryAutoDetectionFailed()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoDetectCountry: Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->resetToDefaultCountry()V

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoDetectionFailureListener(Lcom/hbb20/CountryCodePicker$FailureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->failureListener:Lcom/hbb20/CountryCodePicker$FailureListener;

    return-void
.end method

.method public setCcpClickable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->countryCodeHolderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->relativeClickConsumer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setCcpDialogShowFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowFlag:Z

    return-void
.end method

.method public setCcpDialogShowNameCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowNameCode:Z

    return-void
.end method

.method public setCcpDialogShowPhoneCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    return-void
.end method

.method public setCcpDialogShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpDialogShowTitle:Z

    return-void
.end method

.method public setContentColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget p1, p0, Lcom/hbb20/CountryCodePicker;->arrowColor:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->imageViewArrow:Landroid/widget/ImageView;

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->contentColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCountryAutoDetectionPref(Lcom/hbb20/CountryCodePicker$AutoDetectionPref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedAutoDetectionPref:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    return-void
.end method

.method public setCountryForNameCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    iget v2, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryCode:I

    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/CCPCountry;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    :goto_0
    return-void
.end method

.method public setCountryForPhoneCode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/CCPCountry;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    iget v2, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryCode:I

    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/CCPCountry;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCCPCountry:Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    :goto_0
    return-void
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->countryPreference:Ljava/lang/String;

    return-void
.end method

.method public setCurrentTextGravity(Lcom/hbb20/CountryCodePicker$TextGravity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->currentTextGravity:Lcom/hbb20/CountryCodePicker$TextGravity;

    .line 2
    iget p1, p1, Lcom/hbb20/CountryCodePicker$TextGravity;->enumIndex:I

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->applyTextGravity(I)V

    return-void
.end method

.method public setCustomDialogTextProvider(Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->customDialogTextProvider:Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;

    return-void
.end method

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesParam:Ljava/lang/String;

    return-void
.end method

.method public setCustomMasterCountriesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->customMasterCountriesList:Ljava/util/List;

    return-void
.end method

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryNameCode:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    :goto_0
    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/CCPCountry;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryCode:I

    .line 3
    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/CCPCountry;)V

    :goto_0
    return-void
.end method

.method public setDetectCountryWithAreaCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    return-void
.end method

.method public setDialogBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogBackgroundColor:I

    return-void
.end method

.method public setDialogEventsListener(Lcom/hbb20/CountryCodePicker$DialogEventsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->dialogEventsListener:Lcom/hbb20/CountryCodePicker$DialogEventsListener;

    return-void
.end method

.method public setDialogKeyboardAutoPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->dialogKeyboardAutoPopup:Z

    return-void
.end method

.method public setDialogSearchEditTextTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogSearchEditTextTintColor:I

    return-void
.end method

.method public setDialogTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogTextColor:I

    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->dialogTypeFace:Landroid/graphics/Typeface;

    const/16 p1, -0x63

    .line 2
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->dialogTypeFaceStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->validityTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isValidFullNumber()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->reportedValidity:Z

    .line 7
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->phoneNumberValidityChangeListener:Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;->onValidityChanged(Z)V

    .line 9
    :cond_1
    new-instance p1, Lcom/hbb20/CountryCodePicker$3;

    invoke-direct {p1, p0}, Lcom/hbb20/CountryCodePicker$3;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->validityTextWatcher:Landroid/text/TextWatcher;

    .line 10
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    .line 12
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateHint()V

    return-void
.end method

.method public setExcludedCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->excludedCountriesParam:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->refreshCustomMasterList()V

    return-void
.end method

.method public setFastScrollerBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleColor:I

    return-void
.end method

.method public setFastScrollerBubbleTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerBubbleTextAppearance:I

    return-void
.end method

.method public setFastScrollerHandleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->fastScrollerHandleColor:I

    return-void
.end method

.method public setFlagBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->borderFlagColor:I

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->linearFlagBorder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setFlagSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setFullNumber(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    move v6, v5

    .line 5
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_5

    .line 6
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/hbb20/CCPCountryGroup;->getCountryGroupForPhoneCode(I)Lcom/hbb20/CCPCountryGroup;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, v8, Lcom/hbb20/CCPCountryGroup;->areaCodeLength:I

    add-int/2addr v5, v2

    if-lt v3, v5, :cond_2

    .line 10
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v8, v0, v1, v2}, Lcom/hbb20/CCPCountryGroup;->getCountryForAreaCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, v8, Lcom/hbb20/CCPCountryGroup;->defaultNameCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hbb20/CCPCountry;->getCountryForNameCodeFromLibraryMasterList(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0, v1, v2, v7}, Lcom/hbb20/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/CCPCountry;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v3, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/CCPCountry;

    move-result-object v3

    .line 15
    :cond_6
    invoke-virtual {p0, v3}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v0, v3, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    iget-object v1, v3, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    goto :goto_4

    :cond_a
    const-string p1, "CCP"

    const-string v0, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public setHintExampleNumberEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateHint()V

    return-void
.end method

.method public setHintExampleNumberType(Lcom/hbb20/CountryCodePicker$PhoneNumberType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberType:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateHint()V

    return-void
.end method

.method public setImageViewFlag(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    return-void
.end method

.method public setInternationalFormattingOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    :cond_0
    return-void
.end method

.method public setLanguageToApply(Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    return-void
.end method

.method public setNumberAutoFormattingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    :cond_0
    return-void
.end method

.method public setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$OnCountryChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->onCountryChangeListener:Lcom/hbb20/CountryCodePicker$OnCountryChangeListener;

    return-void
.end method

.method public setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->phoneNumberValidityChangeListener:Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isValidFullNumber()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->reportedValidity:Z

    .line 4
    invoke-interface {p1, v0}, Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;->onValidityChanged(Z)V

    :cond_0
    return-void
.end method

.method public setSearchAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    return-void
.end method

.method public setSelectedCountry(Lcom/hbb20/CCPCountry;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->countryDetectionBasedOnAreaAllowed:Z

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->lastCheckedAreaCode:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    iget v4, p0, Lcom/hbb20/CountryCodePicker;->defaultCountryCode:I

    invoke-static {p1, v2, v3, v4}, Lcom/hbb20/CCPCountry;->getCountryForCode(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/CCPCountry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/CCPCountry;

    .line 5
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const-string v3, "  "

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->ccpUseDummyEmojiForPreview:Z

    if-eqz v2, :cond_1

    const-string v1, "\ud83c\udfc1\u200b "

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/hbb20/CCPCountry;->getFlagEmoji(Lcom/hbb20/CCPCountry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u200b "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/hbb20/CCPCountry;->getFlagEmoji(Lcom/hbb20/CCPCountry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_4
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showNameCode:Z

    if-eqz v2, :cond_6

    .line 15
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showFullName:Z

    if-eqz v2, :cond_5

    const-string v2, " ("

    .line 16
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v2, " "

    .line 19
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    const-string v4, "+"

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 24
    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_7
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 30
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    iget-object v2, p1, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_9
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->imageViewFlag:Landroid/widget/ImageView;

    .line 35
    iget v2, p1, Lcom/hbb20/CCPCountry;->flagResID:I

    const/16 v3, -0x63

    if-ne v2, v3, :cond_a

    .line 36
    invoke-static {p1}, Lcom/hbb20/CCPCountry;->getFlagMasterResID(Lcom/hbb20/CCPCountry;)I

    move-result v2

    iput v2, p1, Lcom/hbb20/CCPCountry;->flagResID:I

    .line 37
    :cond_a
    iget p1, p1, Lcom/hbb20/CCPCountry;->flagResID:I

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->onCountryChangeListener:Lcom/hbb20/CountryCodePicker$OnCountryChangeListener;

    if-eqz p1, :cond_b

    .line 40
    invoke-interface {p1}, Lcom/hbb20/CountryCodePicker$OnCountryChangeListener;->onCountrySelected()V

    .line 41
    :cond_b
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateFormattingTextWatcher()V

    .line 42
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->updateHint()V

    .line 43
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->phoneNumberValidityChangeListener:Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isValidFullNumber()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->reportedValidity:Z

    .line 45
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->phoneNumberValidityChangeListener:Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;

    invoke-interface {v1, p1}, Lcom/hbb20/CountryCodePicker$PhoneNumberValidityChangeListener;->onValidityChanged(Z)V

    :cond_c
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->countryDetectionBasedOnAreaAllowed:Z

    .line 47
    iget-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z

    if-eqz p1, :cond_d

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    iget v1, p0, Lcom/hbb20/CountryCodePicker;->lastCursorPosition:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->countryChangedDueToAreaCode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result p1

    invoke-static {p1}, Lcom/hbb20/CCPCountryGroup;->getCountryGroupForPhoneCode(I)Lcom/hbb20/CCPCountryGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->currentCountryGroup:Lcom/hbb20/CCPCountryGroup;

    return-void
.end method

.method public setShowFastScroller(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showFastScroller:Z

    return-void
.end method

.method public setShowPhoneCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showPhoneCode:Z

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    :cond_0
    return-void
.end method

.method public setTextView_selectedCountry(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->textView_selectedCountry:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showFlag(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->showFlag:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/CCPCountry;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/CCPCountry;)V

    :cond_2
    return-void
.end method

.method public final updateFormattingTextWatcher()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->selectedCCPCountry:Lcom/hbb20/CCPCountry;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->formattingTextWatcher:Lcom/hbb20/InternationalPhoneTextWatcher;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->numberAutoFormattingEnabled:Z

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/hbb20/InternationalPhoneTextWatcher;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result v4

    iget-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->internationalFormattingOnly:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hbb20/InternationalPhoneTextWatcher;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->formattingTextWatcher:Lcom/hbb20/InternationalPhoneTextWatcher;

    .line 10
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->detectCountryWithAreaCode:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->areaCodeCountryDetectorTextWatcher:Landroid/text/TextWatcher;

    .line 13
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    const-string v1, "CCP"

    if-nez v0, :cond_5

    const-string v0, "updateFormattingTextWatcher: EditText not registered "

    .line 18
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v0, "updateFormattingTextWatcher: selected country is null "

    .line 19
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->selectionMemoryTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final updateHint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->hintExampleNumberEnabled:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->isValidRegionCode(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid or unknown region code provided: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->getNumberDescByType(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v2

    .line 6
    :try_start_0
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->hasExampleNumber:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->exampleNumber_:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v4
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, ""

    if-eqz v4, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-wide v2, v4, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->originalHint:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->editText_registeredCarrierNumber:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final updateLanguageToApply()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->autoDetectLanguageEnabled:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->customDefaultLanguage:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->languageToApply:Lcom/hbb20/CountryCodePicker$Language;

    :goto_0
    return-void
.end method
