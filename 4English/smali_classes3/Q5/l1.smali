.class public final synthetic LQ5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LV5/k;


# direct methods
.method public synthetic constructor <init>(LV5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/l1;->a:LV5/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ5/l1;->a:LV5/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LQ5/t1;->c(LV5/k;Landroid/database/Cursor;)V

    return-void
.end method
