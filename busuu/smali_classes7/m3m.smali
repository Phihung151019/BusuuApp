.class public final Lm3m;
.super Lrnk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lm3m;

.field public static final c:Lm3m;


# instance fields
.field public final transient a:Lcxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3m;

    sget-object v1, Lcxl;->b:Lw4n;

    sget-object v1, Lmpm;->e:Lcxl;

    invoke-direct {v0, v1}, Lm3m;-><init>(Lcxl;)V

    sput-object v0, Lm3m;->b:Lm3m;

    new-instance v0, Lm3m;

    invoke-static {}, Lxlm;->a()Lxlm;

    move-result-object v1

    invoke-static {v1}, Lcxl;->L(Ljava/lang/Object;)Lcxl;

    move-result-object v1

    invoke-direct {v0, v1}, Lm3m;-><init>(Lcxl;)V

    sput-object v0, Lm3m;->c:Lm3m;

    return-void
.end method

.method public constructor <init>(Lcxl;)V
    .locals 0

    invoke-direct {p0}, Lrnk;-><init>()V

    iput-object p1, p0, Lm3m;->a:Lcxl;

    return-void
.end method

.method public static a()Lm3m;
    .locals 1

    sget-object v0, Lm3m;->c:Lm3m;

    return-object v0
.end method

.method public static b()Lm3m;
    .locals 1

    sget-object v0, Lm3m;->b:Lm3m;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lm3m;->a:Lcxl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrwm;->i:Lrwm;

    return-object v0

    :cond_0
    iget-object v0, p0, Lm3m;->a:Lcxl;

    new-instance v1, Lvxm;

    sget-object v2, Lvkm;->a:Liim;

    invoke-direct {v1, v0, v2}, Lvxm;-><init>(Lcxl;Ljava/util/Comparator;)V

    return-object v1
.end method
