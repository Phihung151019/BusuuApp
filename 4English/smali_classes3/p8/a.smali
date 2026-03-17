.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/r;


# instance fields
.field public final synthetic a:Lp8/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp8/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->a:Lp8/o;

    iput-object p2, p0, Lp8/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lp8/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lub/q;)V
    .locals 3

    iget-object v0, p0, Lp8/a;->a:Lp8/o;

    iget-object v1, p0, Lp8/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lp8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lp8/o;->u(Lp8/o;Ljava/lang/String;Ljava/lang/String;Lub/q;)V

    return-void
.end method
