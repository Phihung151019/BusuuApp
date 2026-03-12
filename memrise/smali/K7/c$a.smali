.class public final LK7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LK7/b;


# instance fields
.field public final a:LJ7/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK7/b;-><init>(I)V

    sput-object v0, LK7/c$a;->c:LK7/b;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ7/b$a;

    invoke-direct {v0}, LJ7/b$a;-><init>()V

    iput-object p1, v0, LJ7/b$a;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, LJ7/b$a;->c:Landroid/text/Layout$Alignment;

    iput p3, v0, LJ7/b$a;->d:F

    const/4 p1, 0x0

    iput p1, v0, LJ7/b$a;->e:I

    iput p4, v0, LJ7/b$a;->f:I

    iput p5, v0, LJ7/b$a;->g:F

    iput p6, v0, LJ7/b$a;->h:I

    const p1, -0x800001

    iput p1, v0, LJ7/b$a;->k:F

    if-eqz p7, :cond_0

    iput p8, v0, LJ7/b$a;->n:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LJ7/b$a;->m:Z

    :cond_0
    invoke-virtual {v0}, LJ7/b$a;->a()LJ7/b;

    move-result-object p1

    iput-object p1, p0, LK7/c$a;->a:LJ7/b;

    iput p9, p0, LK7/c$a;->b:I

    return-void
.end method
