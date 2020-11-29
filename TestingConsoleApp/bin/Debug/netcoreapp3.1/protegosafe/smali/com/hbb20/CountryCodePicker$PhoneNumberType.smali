.class public final enum Lcom/hbb20/CountryCodePicker$PhoneNumberType;
.super Ljava/lang/Enum;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneNumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hbb20/CountryCodePicker$PhoneNumberType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum FIXED_LINE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum FIXED_LINE_OR_MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum PAGER:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum PERSONAL_NUMBER:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum PREMIUM_RATE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum SHARED_COST:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum TOLL_FREE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum UAN:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum UNKNOWN:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum VOICEMAIL:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final enum VOIP:Lcom/hbb20/CountryCodePicker$PhoneNumberType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    invoke-direct {v0, v2, v1}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 2
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/4 v2, 0x1

    const-string v3, "FIXED_LINE"

    invoke-direct {v0, v3, v2}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->FIXED_LINE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 3
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/4 v3, 0x2

    const-string v4, "FIXED_LINE_OR_MOBILE"

    invoke-direct {v0, v4, v3}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 4
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/4 v4, 0x3

    const-string v5, "TOLL_FREE"

    invoke-direct {v0, v5, v4}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->TOLL_FREE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 5
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/4 v5, 0x4

    const-string v6, "PREMIUM_RATE"

    invoke-direct {v0, v6, v5}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->PREMIUM_RATE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 6
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/4 v6, 0x5

    const-string v7, "SHARED_COST"

    invoke-direct {v0, v7, v6}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->SHARED_COST:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 7
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/4 v7, 0x6

    const-string v8, "VOIP"

    invoke-direct {v0, v8, v7}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->VOIP:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 8
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/4 v8, 0x7

    const-string v9, "PERSONAL_NUMBER"

    invoke-direct {v0, v9, v8}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->PERSONAL_NUMBER:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 9
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/16 v9, 0x8

    const-string v10, "PAGER"

    invoke-direct {v0, v10, v9}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->PAGER:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 10
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/16 v10, 0x9

    const-string v11, "UAN"

    invoke-direct {v0, v11, v10}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->UAN:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 11
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/16 v11, 0xa

    const-string v12, "VOICEMAIL"

    invoke-direct {v0, v12, v11}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->VOICEMAIL:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 12
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/16 v12, 0xb

    const-string v13, "UNKNOWN"

    invoke-direct {v0, v13, v12}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->UNKNOWN:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 13
    sget-object v14, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v14, v13, v1

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->FIXED_LINE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v2

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v3

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->TOLL_FREE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v4

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->PREMIUM_RATE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v5

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->SHARED_COST:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v6

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->VOIP:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v7

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->PERSONAL_NUMBER:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v8

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->PAGER:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v9

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->UAN:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v10

    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->VOICEMAIL:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->$VALUES:[Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$PhoneNumberType;
    .locals 1

    .line 1
    const-class v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$PhoneNumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->$VALUES:[Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$PhoneNumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    return-object v0
.end method
