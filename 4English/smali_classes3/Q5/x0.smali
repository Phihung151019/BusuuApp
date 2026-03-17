.class public final synthetic LQ5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/y0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LQ5/y0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/x0;->a:LQ5/y0;

    iput-object p2, p0, LQ5/x0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ5/x0;->a:LQ5/y0;

    iget-object v1, p0, LQ5/x0;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LQ5/y0;->m(LQ5/y0;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
