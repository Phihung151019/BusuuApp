.class public abstract enum Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

.field public static final enum COPY:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

.field public static final enum ENTER:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

.field public static final enum EXIT:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode$a;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;->COPY:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

    new-instance v1, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode$b;

    const-string v3, "ENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;->ENTER:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

    new-instance v3, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode$c;

    const-string v5, "EXIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;->EXIT:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;->$VALUES:[Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILnet/bytebuddy/asm/Advice$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;
    .locals 1

    const-class v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;
    .locals 1

    sget-object v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;->$VALUES:[Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

    invoke-virtual {v0}, [Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$TranslationMode;

    return-object v0
.end method
