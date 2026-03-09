.class public abstract Lesb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Llsb;->a()Llsb$a;

    move-result-object v0

    sget-object v1, Lch0;->a:Lwc2;

    invoke-virtual {v0, v1}, Llsb$a;->d(Lwc2;)Llsb$a;

    move-result-object v0

    invoke-virtual {v0}, Llsb$a;->c()Llsb;

    move-result-object v0

    sput-object v0, Lesb;->a:Llsb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lesb;->a:Llsb;

    invoke-virtual {v0, p0}, Llsb;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lu79;
.end method
