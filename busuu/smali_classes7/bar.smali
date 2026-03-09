.class public final Lbar;
.super Ld9r;
.source "SourceFile"


# static fields
.field public static final e:Lbar;

.field public static final f:Lbar;

.field public static final g:Lbar;

.field public static final h:Lbar;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ld9r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbar;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lbar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbar;->e:Lbar;

    new-instance v0, Lbar;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lbar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbar;->f:Lbar;

    new-instance v0, Lbar;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lbar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbar;->g:Lbar;

    new-instance v0, Lbar;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lbar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbar;->h:Lbar;

    return-void
.end method

.method public constructor <init>(Ld9r;)V
    .locals 1

    invoke-direct {p0}, Ld9r;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    iput-object v0, p0, Lbar;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbar;->c:Z

    iput-object p1, p0, Lbar;->d:Ld9r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld9r;-><init>()V

    iput-object p1, p0, Lbar;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbar;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbar;->d:Ld9r;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbar;->d:Ld9r;

    return-object v0
.end method

.method public final i()Ld9r;
    .locals 1

    iget-object v0, p0, Lbar;->d:Ld9r;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lbar;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbar;->b:Ljava/lang/String;

    return-object v0
.end method
