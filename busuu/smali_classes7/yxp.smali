.class public final Lyxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;
.implements Lmxp;


# static fields
.field public static final b:Lyxp;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyxp;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyxp;->b:Lyxp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lxxp;
    .locals 2

    new-instance v0, Lyxp;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lfyp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lyxp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lxxp;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lyxp;->b:Lyxp;

    return-object p0

    :cond_0
    new-instance v0, Lyxp;

    invoke-direct {v0, p0}, Lyxp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyxp;->a:Ljava/lang/Object;

    return-object v0
.end method
