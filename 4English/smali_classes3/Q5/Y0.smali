.class public final synthetic LQ5/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/Z0;

.field public final synthetic b:LV5/j;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LV5/p;

.field public final synthetic e:LQ5/a0;


# direct methods
.method public synthetic constructor <init>(LQ5/Z0;LV5/j;Ljava/util/Map;LV5/p;LQ5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/Y0;->a:LQ5/Z0;

    iput-object p2, p0, LQ5/Y0;->b:LV5/j;

    iput-object p3, p0, LQ5/Y0;->c:Ljava/util/Map;

    iput-object p4, p0, LQ5/Y0;->d:LV5/p;

    iput-object p5, p0, LQ5/Y0;->e:LQ5/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LQ5/Y0;->a:LQ5/Z0;

    iget-object v1, p0, LQ5/Y0;->b:LV5/j;

    iget-object v2, p0, LQ5/Y0;->c:Ljava/util/Map;

    iget-object v3, p0, LQ5/Y0;->d:LV5/p;

    iget-object v4, p0, LQ5/Y0;->e:LQ5/a0;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, LQ5/Z0;->i(LQ5/Z0;LV5/j;Ljava/util/Map;LV5/p;LQ5/a0;Landroid/database/Cursor;)V

    return-void
.end method
