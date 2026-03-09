.class public final synthetic Ljnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Llnb;

.field public final synthetic b:Lyzg;


# direct methods
.method public synthetic constructor <init>(Llnb;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->a:Llnb;

    iput-object p2, p0, Ljnb;->b:Lyzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljnb;->a:Llnb;

    iget-object v1, p0, Ljnb;->b:Lyzg;

    invoke-static {v0, v1}, Llnb;->h(Llnb;Lyzg;)V

    return-void
.end method
