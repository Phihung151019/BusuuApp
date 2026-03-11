.class public final LC6/c;
.super Ly6/o0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:LC6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC6/c;

    invoke-direct {v0}, LC6/c;-><init>()V

    sput-object v0, LC6/c;->c:LC6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ly6/o0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Ly6/o0;
    .locals 1

    sget-object v0, Ly6/n0$g;->c:Ly6/n0$g;

    return-object v0
.end method
