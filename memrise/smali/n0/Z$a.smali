.class public final Ln0/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/f$b<",
        "Ln0/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ln0/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/Z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/Z$a;->b:Ln0/Z$a;

    return-void
.end method
