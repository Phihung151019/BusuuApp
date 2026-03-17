.class public final synthetic LQ5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/z1;

.field public final synthetic b:LO5/Q;

.field public final synthetic c:LQ5/z1$c;


# direct methods
.method public synthetic constructor <init>(LQ5/z1;LO5/Q;LQ5/z1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/w1;->a:LQ5/z1;

    iput-object p2, p0, LQ5/w1;->b:LO5/Q;

    iput-object p3, p0, LQ5/w1;->c:LQ5/z1$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ5/w1;->a:LQ5/z1;

    iget-object v1, p0, LQ5/w1;->b:LO5/Q;

    iget-object v2, p0, LQ5/w1;->c:LQ5/z1$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LQ5/z1;->k(LQ5/z1;LO5/Q;LQ5/z1$c;Landroid/database/Cursor;)V

    return-void
.end method
