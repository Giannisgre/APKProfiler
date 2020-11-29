.class public final enum Lcom/hbb20/CountryCodePicker$AutoDetectionPref;
.super Ljava/lang/Enum;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoDetectionPref"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hbb20/CountryCodePicker$AutoDetectionPref;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum LOCALE_NETWORK_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum LOCALE_ONLY:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum LOCALE_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum LOCALE_SIM_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum NETWORK_LOCALE_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum NETWORK_ONLY:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum NETWORK_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum NETWORK_SIM_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum SIM_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum SIM_LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum SIM_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public static final enum SIM_ONLY:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;


# instance fields
.field public representation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v1, 0x0

    const-string v2, "SIM_ONLY"

    const-string v3, "1"

    invoke-direct {v0, v2, v1, v3}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_ONLY:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 2
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v2, 0x1

    const-string v3, "NETWORK_ONLY"

    const-string v4, "2"

    invoke-direct {v0, v3, v2, v4}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_ONLY:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 3
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v3, 0x2

    const-string v4, "LOCALE_ONLY"

    const-string v5, "3"

    invoke-direct {v0, v4, v3, v5}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->LOCALE_ONLY:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 4
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v4, 0x3

    const-string v5, "SIM_NETWORK"

    const-string v6, "12"

    invoke-direct {v0, v5, v4, v6}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 5
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v5, 0x4

    const-string v6, "NETWORK_SIM"

    const-string v7, "21"

    invoke-direct {v0, v6, v5, v7}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 6
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v6, 0x5

    const-string v7, "SIM_LOCALE"

    const-string v8, "13"

    invoke-direct {v0, v7, v6, v8}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 7
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v7, 0x6

    const-string v8, "LOCALE_SIM"

    const-string v9, "31"

    invoke-direct {v0, v8, v7, v9}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->LOCALE_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 8
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v8, 0x7

    const-string v9, "NETWORK_LOCALE"

    const-string v10, "23"

    invoke-direct {v0, v9, v8, v10}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 9
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v9, 0x8

    const-string v10, "LOCALE_NETWORK"

    const-string v11, "32"

    invoke-direct {v0, v10, v9, v11}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 10
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v10, 0x9

    const-string v11, "SIM_NETWORK_LOCALE"

    const-string v12, "123"

    invoke-direct {v0, v11, v10, v12}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 11
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v11, 0xa

    const-string v12, "SIM_LOCALE_NETWORK"

    const-string v13, "132"

    invoke-direct {v0, v12, v11, v13}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 12
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v12, 0xb

    const-string v13, "NETWORK_SIM_LOCALE"

    const-string v14, "213"

    invoke-direct {v0, v13, v12, v14}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_SIM_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 13
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v13, 0xc

    const-string v14, "NETWORK_LOCALE_SIM"

    const-string v15, "231"

    invoke-direct {v0, v14, v13, v15}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_LOCALE_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 14
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v14, 0xd

    const-string v15, "LOCALE_SIM_NETWORK"

    const-string v13, "312"

    invoke-direct {v0, v15, v14, v13}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->LOCALE_SIM_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 15
    new-instance v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v13, 0xe

    const-string v15, "LOCALE_NETWORK_SIM"

    const-string v14, "321"

    invoke-direct {v0, v15, v13, v14}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->LOCALE_NETWORK_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v14, 0xf

    new-array v14, v14, [Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 16
    sget-object v15, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_ONLY:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v15, v14, v1

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_ONLY:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v2

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->LOCALE_ONLY:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v3

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v4

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v5

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v6

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->LOCALE_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v7

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v8

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v9

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v10

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_LOCALE_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v11

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_SIM_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    aput-object v1, v14, v12

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->NETWORK_LOCALE_SIM:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v2, 0xc

    aput-object v1, v14, v2

    sget-object v1, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->LOCALE_SIM_NETWORK:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    aput-object v0, v14, v13

    sput-object v14, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->$VALUES:[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->representation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$AutoDetectionPref;
    .locals 1

    .line 1
    const-class v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->$VALUES:[Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    return-object v0
.end method
