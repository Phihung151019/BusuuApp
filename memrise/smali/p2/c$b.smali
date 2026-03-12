.class public final Lp2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t<",
            "Ljava/lang/String;",
            "Lp2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr2/F;->d:Lr2/F$a;

    sget-object v1, Lr2/F;->f:Lr2/F$c;

    invoke-static {}, Lp2/e;->B()Lp2/e;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/t;-><init>(Lr2/F;Lr2/F;Lp2/e;)V

    sput-object v3, Lp2/c$b;->a:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method
