.class public final Ld1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/C;->a:Ld1/C;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LW2/T;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Ld1/B;->a:Ld1/B;

    sget-object v0, Ld1/B;->a:Ld1/B;

    sget-object v0, Ld1/B;->a:Ld1/B;

    invoke-static {p1, v0}, LW2/S;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
