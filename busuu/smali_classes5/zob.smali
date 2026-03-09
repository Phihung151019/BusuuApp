.class public final synthetic Lzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkpb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzob;->a:Ljava/util/List;

    iput-object p2, p0, Lzob;->b:Lkpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzob;->a:Ljava/util/List;

    iget-object v1, p0, Lzob;->b:Lkpb;

    invoke-static {v0, v1}, Lkpb;->r(Ljava/util/List;Lkpb;)V

    return-void
.end method
