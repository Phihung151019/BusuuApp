.class public interface abstract Lnet/bytebuddy/implementation/auxiliary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/auxiliary/a$b;,
        Lnet/bytebuddy/implementation/auxiliary/a$a;
    }
.end annotation


# static fields
.field public static final s1:[Lnet/bytebuddy/description/modifier/a$c;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "The array is not modified by class contract."
        value = {
            "MS_MUTABLE_ARRAY",
            "MS_OOI_PKGPROTECT"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lnet/bytebuddy/description/modifier/a$c;

    sget-object v1, Lnet/bytebuddy/description/modifier/SyntheticState;->SYNTHETIC:Lnet/bytebuddy/description/modifier/SyntheticState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnet/bytebuddy/implementation/auxiliary/a;->s1:[Lnet/bytebuddy/description/modifier/a$c;

    return-void
.end method


# virtual methods
.method public abstract make(Ljava/lang/String;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/MethodAccessorFactory;)Lnet/bytebuddy/dynamic/a;
.end method
