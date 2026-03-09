.class public final synthetic Lmxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyf;


# instance fields
.field public final synthetic a:Lnxf;

.field public final synthetic b:Lst$d;


# direct methods
.method public synthetic constructor <init>(Lnxf;Lst$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxf;->a:Lnxf;

    iput-object p2, p0, Lmxf;->b:Lst$d;

    return-void
.end method


# virtual methods
.method public final a(Lgyf;)Lfyf;
    .locals 2

    iget-object v0, p0, Lmxf;->a:Lnxf;

    iget-object v1, p0, Lmxf;->b:Lst$d;

    invoke-static {v0, v1, p1}, Lnxf;->c(Lnxf;Lst$d;Lgyf;)Lfyf;

    move-result-object p1

    return-object p1
.end method
