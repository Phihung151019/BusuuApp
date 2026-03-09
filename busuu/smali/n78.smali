.class public final synthetic Ln78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo78;


# direct methods
.method public synthetic constructor <init>(Lo78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln78;->a:Lo78;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln78;->a:Lo78;

    invoke-static {v0}, Lo78;->b(Lo78;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
