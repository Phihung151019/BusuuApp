.class public final synthetic LQ5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:LR5/p;

.field public final synthetic c:LR5/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;LR5/p;LR5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/v0;->a:Ljava/util/SortedSet;

    iput-object p2, p0, LQ5/v0;->b:LR5/p;

    iput-object p3, p0, LQ5/v0;->c:LR5/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ5/v0;->a:Ljava/util/SortedSet;

    iget-object v1, p0, LQ5/v0;->b:LR5/p;

    iget-object v2, p0, LQ5/v0;->c:LR5/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LQ5/y0;->k(Ljava/util/SortedSet;LR5/p;LR5/k;Landroid/database/Cursor;)V

    return-void
.end method
