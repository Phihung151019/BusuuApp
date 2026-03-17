.class public final synthetic LQ5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/C0;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[LR5/t;


# direct methods
.method public synthetic constructor <init>(LQ5/C0;[ILjava/util/List;[LR5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/z0;->a:LQ5/C0;

    iput-object p2, p0, LQ5/z0;->b:[I

    iput-object p3, p0, LQ5/z0;->c:Ljava/util/List;

    iput-object p4, p0, LQ5/z0;->d:[LR5/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LQ5/z0;->a:LQ5/C0;

    iget-object v1, p0, LQ5/z0;->b:[I

    iget-object v2, p0, LQ5/z0;->c:Ljava/util/List;

    iget-object v3, p0, LQ5/z0;->d:[LR5/t;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, LQ5/C0;->r(LQ5/C0;[ILjava/util/List;[LR5/t;Landroid/database/Cursor;)V

    return-void
.end method
