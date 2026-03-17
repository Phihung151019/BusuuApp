.class public final synthetic LQ5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/p;


# instance fields
.field public final synthetic a:LQ5/o0;


# direct methods
.method public synthetic constructor <init>(LQ5/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/j0;->a:LQ5/o0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ5/j0;->a:LQ5/o0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LQ5/o0;->i(LQ5/o0;Landroid/database/Cursor;)LS5/k;

    move-result-object p1

    return-object p1
.end method
