.class public final Lx36;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx36$a;
    }
.end annotation


# static fields
.field public static final b:Lx36;


# instance fields
.field public final a:Lhue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx36$a;

    invoke-direct {v0}, Lx36$a;-><init>()V

    invoke-virtual {v0}, Lx36$a;->a()Lx36;

    move-result-object v0

    sput-object v0, Lx36;->b:Lx36;

    return-void
.end method

.method public constructor <init>(Lhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx36;->a:Lhue;

    return-void
.end method

.method public static b()Lx36$a;
    .locals 1

    new-instance v0, Lx36$a;

    invoke-direct {v0}, Lx36$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lhue;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lx36;->a:Lhue;

    return-object v0
.end method
