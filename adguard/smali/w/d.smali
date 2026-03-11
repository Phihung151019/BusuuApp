.class public final synthetic Lw/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adguard/corelibs/proxy/DownloadHelper;


# instance fields
.field public final synthetic a:Lw/e;


# direct methods
.method public synthetic constructor <init>(Lw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d;->a:Lw/e;

    return-void
.end method


# virtual methods
.method public final download(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lw/d;->a:Lw/e;

    invoke-static {v0, p1, p2}, Lw/e;->d(Lw/e;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method
