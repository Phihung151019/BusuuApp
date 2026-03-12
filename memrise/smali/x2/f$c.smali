.class public final Lx2/f$c;
.super Lx2/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lx2/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx2/f$a;

    invoke-direct {v0, p1}, Lx2/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lx2/f$c;->a:Lx2/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lx2/f$c;->a:Lx2/f$a;

    iget-boolean v0, v0, Lx2/f$a;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lx2/f$c;->a:Lx2/f$a;

    iput-boolean p1, v0, Lx2/f$a;->c:Z

    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    return-object p1
.end method
