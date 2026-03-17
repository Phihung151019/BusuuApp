.class public interface abstract Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/g;

    invoke-direct {v0}, Lc4/g;-><init>()V

    sput-object v0, Lc4/h;->a:Lc4/h;

    return-void
.end method

.method private static synthetic b(Lb4/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb4/o;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lb4/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc4/h;->b(Lb4/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lb4/o;)Ljava/lang/String;
.end method
