.class public final Laf1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Laf1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb43;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze1;

    invoke-direct {v0}, Lze1;-><init>()V

    sput-object v0, Laf1$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb43$b;

    invoke-direct {v0}, Lb43$b;-><init>()V

    invoke-virtual {v0, p1}, Lb43$b;->o(Ljava/lang/CharSequence;)Lb43$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb43$b;->p(Landroid/text/Layout$Alignment;)Lb43$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lb43$b;->h(FI)Lb43$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lb43$b;->i(I)Lb43$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lb43$b;->k(F)Lb43$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lb43$b;->l(I)Lb43$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lb43$b;->n(F)Lb43$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lb43$b;->s(I)Lb43$b;

    :cond_0
    invoke-virtual {p1}, Lb43$b;->a()Lb43;

    move-result-object p1

    iput-object p1, p0, Laf1$a;->a:Lb43;

    iput p11, p0, Laf1$a;->b:I

    return-void
.end method

.method public static synthetic a(Laf1$a;Laf1$a;)I
    .locals 0

    iget p1, p1, Laf1$a;->b:I

    iget p0, p0, Laf1$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Laf1$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
