.class public final synthetic Lmob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Lkpb;

.field public final synthetic b:Lir7;


# direct methods
.method public synthetic constructor <init>(Lkpb;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmob;->a:Lkpb;

    iput-object p2, p0, Lmob;->b:Lir7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmob;->a:Lkpb;

    iget-object v1, p0, Lmob;->b:Lir7;

    invoke-static {v0, v1}, Lkpb;->o(Lkpb;Lir7;)V

    return-void
.end method
