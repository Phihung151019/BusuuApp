.class public final synthetic Lpmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmf;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmf;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, La44;

    invoke-static {v0, p1}, Lrmf;->e(Landroid/graphics/drawable/Drawable;La44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
