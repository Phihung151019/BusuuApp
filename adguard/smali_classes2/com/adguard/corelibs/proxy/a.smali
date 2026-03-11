.class public final synthetic Lcom/adguard/corelibs/proxy/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/corelibs/proxy/ProxyServer;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:[B

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/corelibs/proxy/ProxyServer;JI[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/a;->e:Lcom/adguard/corelibs/proxy/ProxyServer;

    iput-wide p2, p0, Lcom/adguard/corelibs/proxy/a;->g:J

    iput p4, p0, Lcom/adguard/corelibs/proxy/a;->h:I

    iput-object p5, p0, Lcom/adguard/corelibs/proxy/a;->i:[B

    iput p6, p0, Lcom/adguard/corelibs/proxy/a;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/a;->e:Lcom/adguard/corelibs/proxy/ProxyServer;

    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/a;->g:J

    iget v3, p0, Lcom/adguard/corelibs/proxy/a;->h:I

    iget-object v4, p0, Lcom/adguard/corelibs/proxy/a;->i:[B

    iget v5, p0, Lcom/adguard/corelibs/proxy/a;->j:I

    invoke-static/range {v0 .. v5}, Lcom/adguard/corelibs/proxy/ProxyServer;->b(Lcom/adguard/corelibs/proxy/ProxyServer;JI[BI)V

    return-void
.end method
