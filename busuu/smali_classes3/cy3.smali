.class public abstract Lcy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy3;

.field public static final b:Lcy3;

.field public static final c:Lcy3;

.field public static final d:Lcy3;

.field public static final e:Lcy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcy3$a;

    invoke-direct {v0}, Lcy3$a;-><init>()V

    sput-object v0, Lcy3;->a:Lcy3;

    new-instance v0, Lcy3$b;

    invoke-direct {v0}, Lcy3$b;-><init>()V

    sput-object v0, Lcy3;->b:Lcy3;

    new-instance v0, Lcy3$c;

    invoke-direct {v0}, Lcy3$c;-><init>()V

    sput-object v0, Lcy3;->c:Lcy3;

    new-instance v0, Lcy3$d;

    invoke-direct {v0}, Lcy3$d;-><init>()V

    sput-object v0, Lcy3;->d:Lcy3;

    new-instance v0, Lcy3$e;

    invoke-direct {v0}, Lcy3$e;-><init>()V

    sput-object v0, Lcy3;->e:Lcy3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
