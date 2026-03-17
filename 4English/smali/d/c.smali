.class public final synthetic Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic m:Ld/d;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:Ld/a;

.field public final synthetic t:Le/a;


# direct methods
.method public synthetic constructor <init>(Ld/d;Ljava/lang/String;Ld/a;Le/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c;->m:Ld/d;

    iput-object p2, p0, Ld/c;->q:Ljava/lang/String;

    iput-object p3, p0, Ld/c;->s:Ld/a;

    iput-object p4, p0, Ld/c;->t:Le/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 6

    iget-object v0, p0, Ld/c;->m:Ld/d;

    iget-object v1, p0, Ld/c;->q:Ljava/lang/String;

    iget-object v2, p0, Ld/c;->s:Ld/a;

    iget-object v3, p0, Ld/c;->t:Le/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ld/d;->a(Ld/d;Ljava/lang/String;Ld/a;Le/a;Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    return-void
.end method
