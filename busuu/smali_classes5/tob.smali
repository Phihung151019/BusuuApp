.class public final synthetic Ltob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Lkpb;

.field public final synthetic b:Lyzg;


# direct methods
.method public synthetic constructor <init>(Lkpb;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->a:Lkpb;

    iput-object p2, p0, Ltob;->b:Lyzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltob;->a:Lkpb;

    iget-object v1, p0, Ltob;->b:Lyzg;

    invoke-static {v0, v1}, Lkpb;->y(Lkpb;Lyzg;)V

    return-void
.end method
