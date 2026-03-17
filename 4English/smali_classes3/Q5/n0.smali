.class public final synthetic LQ5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/o0;

.field public final synthetic b:LV5/j;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LQ5/o0;LV5/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/n0;->a:LQ5/o0;

    iput-object p2, p0, LQ5/n0;->b:LV5/j;

    iput-object p3, p0, LQ5/n0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ5/n0;->a:LQ5/o0;

    iget-object v1, p0, LQ5/n0;->b:LV5/j;

    iget-object v2, p0, LQ5/n0;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LQ5/o0;->l(LQ5/o0;LV5/j;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
