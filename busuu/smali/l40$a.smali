.class public Ll40$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll40;


# direct methods
.method public constructor <init>(Ll40;)V
    .locals 0

    iput-object p1, p0, Ll40$a;->a:Ll40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Ll40$a;->a:Ll40;

    invoke-static {v0}, Ll40;->a(Ll40;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Ll40$a;->a:Ll40;

    invoke-static {v0, p1}, Ll40;->b(Ll40;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
