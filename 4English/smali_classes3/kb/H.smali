.class public abstract Lkb/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/H$b;
    }
.end annotation


# static fields
.field public static final a:Lkb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$c<",
            "Lkb/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:io.grpc.config-selector"

    invoke-static {v0}, Lkb/a$c;->a(Ljava/lang/String;)Lkb/a$c;

    move-result-object v0

    sput-object v0, Lkb/H;->a:Lkb/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkb/U$g;)Lkb/H$b;
.end method
