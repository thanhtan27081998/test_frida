.class public abstract enum Lshadow/com/google/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/FieldNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshadow/com/google/gson/FieldNamingPolicy;",
        ">;",
        "Lshadow/com/google/gson/FieldNamingStrategy;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lshadow/com/google/gson/FieldNamingPolicy;

.field public static final enum IDENTITY:Lshadow/com/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DASHES:Lshadow/com/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DOTS:Lshadow/com/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lshadow/com/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE:Lshadow/com/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lshadow/com/google/gson/FieldNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 37
    new-instance v0, Lshadow/com/google/gson/FieldNamingPolicy$1;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lshadow/com/google/gson/FieldNamingPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/FieldNamingPolicy;->IDENTITY:Lshadow/com/google/gson/FieldNamingPolicy;

    .line 53
    new-instance v0, Lshadow/com/google/gson/FieldNamingPolicy$2;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lshadow/com/google/gson/FieldNamingPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lshadow/com/google/gson/FieldNamingPolicy;

    .line 72
    new-instance v0, Lshadow/com/google/gson/FieldNamingPolicy$3;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lshadow/com/google/gson/FieldNamingPolicy$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lshadow/com/google/gson/FieldNamingPolicy;

    .line 90
    new-instance v0, Lshadow/com/google/gson/FieldNamingPolicy$4;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lshadow/com/google/gson/FieldNamingPolicy$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lshadow/com/google/gson/FieldNamingPolicy;

    .line 113
    new-instance v0, Lshadow/com/google/gson/FieldNamingPolicy$5;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lshadow/com/google/gson/FieldNamingPolicy$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lshadow/com/google/gson/FieldNamingPolicy;

    .line 136
    new-instance v0, Lshadow/com/google/gson/FieldNamingPolicy$6;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lshadow/com/google/gson/FieldNamingPolicy$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DOTS:Lshadow/com/google/gson/FieldNamingPolicy;

    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [Lshadow/com/google/gson/FieldNamingPolicy;

    sget-object v7, Lshadow/com/google/gson/FieldNamingPolicy;->IDENTITY:Lshadow/com/google/gson/FieldNamingPolicy;

    aput-object v7, v0, v1

    sget-object v1, Lshadow/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lshadow/com/google/gson/FieldNamingPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lshadow/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lshadow/com/google/gson/FieldNamingPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lshadow/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lshadow/com/google/gson/FieldNamingPolicy;

    aput-object v1, v0, v4

    sget-object v1, Lshadow/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lshadow/com/google/gson/FieldNamingPolicy;

    aput-object v1, v0, v5

    sget-object v1, Lshadow/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DOTS:Lshadow/com/google/gson/FieldNamingPolicy;

    aput-object v1, v0, v6

    sput-object v0, Lshadow/com/google/gson/FieldNamingPolicy;->$VALUES:[Lshadow/com/google/gson/FieldNamingPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILshadow/com/google/gson/FieldNamingPolicy$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lshadow/com/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    .line 168
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 176
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 177
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lshadow/com/google/gson/FieldNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lshadow/com/google/gson/FieldNamingPolicy;
    .locals 1

    .line 31
    const-class v0, Lshadow/com/google/gson/FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshadow/com/google/gson/FieldNamingPolicy;

    return-object p0
.end method

.method public static values()[Lshadow/com/google/gson/FieldNamingPolicy;
    .locals 1

    .line 31
    sget-object v0, Lshadow/com/google/gson/FieldNamingPolicy;->$VALUES:[Lshadow/com/google/gson/FieldNamingPolicy;

    invoke-virtual {v0}, [Lshadow/com/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshadow/com/google/gson/FieldNamingPolicy;

    return-object v0
.end method
