.class public final synthetic LQ5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/z1;

.field public final synthetic b:LV5/k;


# direct methods
.method public synthetic constructor <init>(LQ5/z1;LV5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/y1;->a:LQ5/z1;

    iput-object p2, p0, LQ5/y1;->b:LV5/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ5/y1;->a:LQ5/z1;

    iget-object v1, p0, LQ5/y1;->b:LV5/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LQ5/z1;->n(LQ5/z1;LV5/k;Landroid/database/Cursor;)V

    return-void
.end method
