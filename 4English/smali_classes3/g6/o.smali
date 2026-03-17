.class public Lg6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm6/c;

.field private final b:Ld6/b;

.field private final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lm6/c;Ld6/b;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/o;->a:Lm6/c;

    iput-object p2, p0, Lg6/o;->b:Ld6/b;

    iput-object p3, p0, Lg6/o;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method a()Ld6/b;
    .locals 1

    iget-object v0, p0, Lg6/o;->b:Ld6/b;

    return-object v0
.end method

.method b()Lm6/c;
    .locals 1

    iget-object v0, p0, Lg6/o;->a:Lm6/c;

    return-object v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lg6/o;->c:Landroid/app/Application;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method
