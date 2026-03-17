.class public final synthetic LQ5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/t1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQ5/t1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/j1;->a:LQ5/t1;

    iput-object p2, p0, LQ5/j1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ5/j1;->a:LQ5/t1;

    iget-object v1, p0, LQ5/j1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LQ5/t1;->d(LQ5/t1;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
