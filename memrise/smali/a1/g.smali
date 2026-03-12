.class public final La1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/h<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/h;

    sget-object v1, La1/g$a;->h:La1/g$a;

    invoke-direct {v0, v1}, Lb1/c;-><init>(LBm/a;)V

    sput-object v0, La1/g;->a:Lb1/h;

    return-void
.end method
