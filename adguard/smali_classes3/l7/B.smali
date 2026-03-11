.class public final Ll7/B;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/B$a;
    }
.end annotation


# static fields
.field public static final a:Ll7/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/B;

    invoke-direct {v0}, Ll7/B;-><init>()V

    sput-object v0, Ll7/B;->a:Ll7/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS6/c$c;)Ly6/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ll7/B$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p1, Ly6/f;->CLASS:Ly6/f;

    goto :goto_1

    :pswitch_0
    sget-object p1, Ly6/f;->OBJECT:Ly6/f;

    goto :goto_1

    :pswitch_1
    sget-object p1, Ly6/f;->ANNOTATION_CLASS:Ly6/f;

    goto :goto_1

    :pswitch_2
    sget-object p1, Ly6/f;->ENUM_ENTRY:Ly6/f;

    goto :goto_1

    :pswitch_3
    sget-object p1, Ly6/f;->ENUM_CLASS:Ly6/f;

    goto :goto_1

    :pswitch_4
    sget-object p1, Ly6/f;->INTERFACE:Ly6/f;

    goto :goto_1

    :pswitch_5
    sget-object p1, Ly6/f;->CLASS:Ly6/f;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LS6/k;)Ly6/E;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ll7/B$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Ly6/E;->FINAL:Ly6/E;

    goto :goto_1

    :cond_1
    sget-object p1, Ly6/E;->SEALED:Ly6/E;

    goto :goto_1

    :cond_2
    sget-object p1, Ly6/E;->ABSTRACT:Ly6/E;

    goto :goto_1

    :cond_3
    sget-object p1, Ly6/E;->OPEN:Ly6/E;

    goto :goto_1

    :cond_4
    sget-object p1, Ly6/E;->FINAL:Ly6/E;

    :goto_1
    return-object p1
.end method

.method public final c(LS6/q$b$c;)Lp7/x0;
    .locals 3

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll7/B$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lp7/x0;->INVARIANT:Lp7/x0;

    goto :goto_0

    :cond_2
    sget-object p1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    goto :goto_0

    :cond_3
    sget-object p1, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    :goto_0
    return-object p1
.end method

.method public final d(LS6/s$c;)Lp7/x0;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll7/B$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lp7/x0;->INVARIANT:Lp7/x0;

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    goto :goto_0

    :cond_2
    sget-object p1, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    :goto_0
    return-object p1
.end method
