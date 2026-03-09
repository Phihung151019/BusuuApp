.class public final synthetic La14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz9;


# instance fields
.field public final synthetic a:Lb14;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb14;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La14;->a:Lb14;

    iput-object p2, p0, La14;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lez9;)V
    .locals 2

    iget-object v0, p0, La14;->a:Lb14;

    iget-object v1, p0, La14;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lb14;->c(Lb14;Ljava/util/List;Lez9;)V

    return-void
.end method
