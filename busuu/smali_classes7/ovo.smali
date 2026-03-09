.class public abstract Lovo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lovo;

.field public static final b:Lovo;

.field public static final c:Lovo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llvo;

    invoke-direct {v0}, Llvo;-><init>()V

    sput-object v0, Lovo;->a:Lovo;

    new-instance v0, Lmvo;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmvo;-><init>(I)V

    sput-object v0, Lovo;->b:Lovo;

    new-instance v0, Lmvo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmvo;-><init>(I)V

    sput-object v0, Lovo;->c:Lovo;

    return-void
.end method

.method public synthetic constructor <init>(Lnvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic f()Lovo;
    .locals 1

    sget-object v0, Lovo;->a:Lovo;

    return-object v0
.end method

.method public static bridge synthetic g()Lovo;
    .locals 1

    sget-object v0, Lovo;->c:Lovo;

    return-object v0
.end method

.method public static bridge synthetic h()Lovo;
    .locals 1

    sget-object v0, Lovo;->b:Lovo;

    return-object v0
.end method

.method public static i()Lovo;
    .locals 1

    sget-object v0, Lovo;->a:Lovo;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lovo;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;
.end method

.method public abstract d(ZZ)Lovo;
.end method

.method public abstract e(ZZ)Lovo;
.end method
