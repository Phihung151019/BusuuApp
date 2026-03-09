.class public final synthetic Lo77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq77;


# direct methods
.method public synthetic constructor <init>(Lq77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo77;->a:Lq77;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo77;->a:Lq77;

    invoke-static {v0}, Lq77;->f(Lq77;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
