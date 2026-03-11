.class public final Lw6/c$a;
.super Ljava/lang/Object;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lw6/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw6/f;)Lw6/c;
    .locals 1

    const-string v0, "functionTypeKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6/f$a;->e:Lw6/f$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lw6/c;->Function:Lw6/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lw6/f$d;->e:Lw6/f$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lw6/c;->SuspendFunction:Lw6/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lw6/f$b;->e:Lw6/f$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lw6/c;->KFunction:Lw6/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lw6/f$c;->e:Lw6/f$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lw6/c;->KSuspendFunction:Lw6/c;

    goto :goto_0

    :cond_3
    sget-object p1, Lw6/c;->UNKNOWN:Lw6/c;

    :goto_0
    return-object p1
.end method
