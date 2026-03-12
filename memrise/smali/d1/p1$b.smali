.class public final Ld1/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld1/p1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/p1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/p1$b;->a:Ld1/p1$b;

    return-void
.end method


# virtual methods
.method public final a(Ld1/a;)LBm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LB1/n;->f(Landroid/view/View;)LF2/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-static {p1, v0}, Ld1/s1;->a(Ld1/a;LF2/n;)Ld1/r1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View tree for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v1, Ld1/p1$b$c;

    invoke-direct {v1, p1, v0}, Ld1/p1$b$c;-><init>(Ld1/a;LCm/A;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Ld1/p1$b$a;

    invoke-direct {v2, p1, v1}, Ld1/p1$b$a;-><init>(Ld1/a;Ld1/p1$b$c;)V

    iput-object v2, v0, LCm/A;->b:Ljava/lang/Object;

    new-instance p1, Ld1/p1$b$b;

    invoke-direct {p1, v0}, Ld1/p1$b$b;-><init>(LCm/A;)V

    return-object p1
.end method
