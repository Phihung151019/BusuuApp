.class public final Ls99;
.super Li99;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ls99;",
        "Li99;",
        "<init>",
        "()V",
        "Lwef;",
        "db",
        "Lqrg;",
        "a",
        "(Lwef;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ls99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls99;

    invoke-direct {v0}, Ls99;-><init>()V

    sput-object v0, Ls99;->c:Ls99;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Li99;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lwef;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lwef;->Y0(Ljava/lang/String;)V

    return-void
.end method
