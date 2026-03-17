.class public final synthetic Lp5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$j;


# instance fields
.field public final synthetic a:Lp5/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lp5/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/l;->a:Lp5/m;

    iput-boolean p2, p0, Lp5/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lp5/l;->a:Lp5/m;

    iget-boolean v1, p0, Lp5/l;->b:Z

    invoke-static {v0, v1, p1}, Lp5/m;->p(Lp5/m;ZLjava/util/Map;)V

    return-void
.end method
