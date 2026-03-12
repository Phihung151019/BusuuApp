.class public final LD8/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# static fields
.field public static final c:LD8/r6;


# instance fields
.field public final b:LC9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/r6;

    invoke-direct {v0}, LD8/r6;-><init>()V

    sput-object v0, LD8/r6;->c:LD8/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD8/t6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC9/t;

    invoke-direct {v1, v0}, LC9/t;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LD8/r6;->b:LC9/t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD8/r6;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/s6;

    return-object v0
.end method
