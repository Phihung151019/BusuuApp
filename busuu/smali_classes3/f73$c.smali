.class public final Lf73$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo41$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lf73$j;

.field public b:Lu5d;


# direct methods
.method public constructor <init>(Lf73$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$c;->a:Lf73$j;

    return-void
.end method

.method public synthetic constructor <init>(Lf73$j;Lg73;)V
    .locals 0

    invoke-direct {p0, p1}, Lf73$c;-><init>(Lf73$j;)V

    return-void
.end method


# virtual methods
.method public build()Lo41;
    .locals 4

    iget-object v0, p0, Lf73$c;->b:Lu5d;

    const-class v1, Lu5d;

    invoke-static {v0, v1}, Ltbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lf73$d;

    iget-object v1, p0, Lf73$c;->a:Lf73$j;

    iget-object v2, p0, Lf73$c;->b:Lu5d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf73$d;-><init>(Lf73$j;Lu5d;Lg73;)V

    return-object v0
.end method

.method public bridge synthetic build()Lw7;
    .locals 1

    invoke-virtual {p0}, Lf73$c;->build()Lo41;

    move-result-object v0

    return-object v0
.end method

.method public savedStateHandleHolder(Lu5d;)Lf73$c;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    iput-object p1, p0, Lf73$c;->b:Lu5d;

    return-object p0
.end method

.method public bridge synthetic savedStateHandleHolder(Lu5d;)Lx7;
    .locals 0

    invoke-virtual {p0, p1}, Lf73$c;->savedStateHandleHolder(Lu5d;)Lf73$c;

    move-result-object p1

    return-object p1
.end method
