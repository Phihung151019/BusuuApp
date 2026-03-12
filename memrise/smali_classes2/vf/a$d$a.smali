.class public abstract Lvf/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/a$d$a$a;,
        Lvf/a$d$a$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LJi/P;

.field public final d:Z

.field public final e:Lvf/a$x;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJi/P;ZLvf/a$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/a$d$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lvf/a$d$a;->c:LJi/P;

    iput-boolean p3, p0, Lvf/a$d$a;->d:Z

    iput-object p4, p0, Lvf/a$d$a;->e:Lvf/a$x;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf/a$d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lvf/a$x;
    .locals 1

    iget-object v0, p0, Lvf/a$d$a;->e:Lvf/a$x;

    return-object v0
.end method

.method public g()LJi/P;
    .locals 1

    iget-object v0, p0, Lvf/a$d$a;->c:LJi/P;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lvf/a$d$a;->d:Z

    return v0
.end method
